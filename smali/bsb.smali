.class public final Lbsb;
.super Lbrw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lbrw;-><init>(Lkdo;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lbqt;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lbrz;

    iget-object v1, p0, Lbsb;->a:Landroid/content/Context;

    iget-object v2, p0, Lbsb;->b:Lkdo;

    invoke-direct {v0, v1, v2}, Lbrz;-><init>(Landroid/content/Context;Lkdo;)V

    return-object v0
.end method
