.class final Lddn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field final synthetic a:Lddl;


# direct methods
.method constructor <init>(Lddl;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lddn;->a:Lddl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()Lhek;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lddn;->a:Lddl;

    iget-object v0, v0, Lddl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lddn;->a:Lddl;

    iget-object v0, v0, Lddl;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lddn;->a:Lddl;

    iget-object v0, v0, Lddl;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 143
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lddn;->a:Lddl;

    iget-wide v2, v1, Lddl;->b:D

    iget-object v1, p0, Lddn;->a:Lddl;

    iget-wide v4, v1, Lddl;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lddn;->g()Lhek;

    move-result-object v0

    return-object v0
.end method
