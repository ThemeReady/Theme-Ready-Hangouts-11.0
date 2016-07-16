.class final Lara;
.super Laqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqs",
        "<",
        "Laqz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Laqs;-><init>()V

    return-void
.end method

.method private c()Laqz;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Laqz;

    invoke-direct {v0, p0}, Laqz;-><init>(Lara;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Laqz;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lara;->b()Lare;

    move-result-object v0

    check-cast v0, Laqz;

    .line 210
    invoke-virtual {v0, p1, p2}, Laqz;->a(ILjava/lang/Class;)V

    .line 211
    return-object v0
.end method

.method protected synthetic a()Lare;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lara;->c()Laqz;

    move-result-object v0

    return-object v0
.end method
