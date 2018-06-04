#include /chunks/license.stan

data {
	int<lower=1> J;
	int<lower=1> K;
	int<lower=1> N;
	int<lower=1,upper=J> jj[N];
	int<lower=1,upper=K> kk[N];
	int<lower=0,upper=1> y[N];
}
parameters {
	real theta[J];
	real b[K];
	real<lower=0> a[K];
	real<lower=0,upper=1> c[K];
}
model {
	vector[N] eta;
	theta ~ normal(0, 1);
	b ~ normal(0, 10);
	a ~ lognormal(0.5, 1);
	c ~ beta(5, 17);

	for(n in 1:N)
		eta[n] = c[kk[n]] + (1 - c[kk[n]]) * inv_logit(a[kk[n]] * (theta[jj[n]] - b[kk[n]]));

	y ~ bernoulli(eta);
}
