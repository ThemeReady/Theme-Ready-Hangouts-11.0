.class final Lbzs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbzf;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lbzt;

    invoke-direct {v0, p0}, Lbzt;-><init>(Lbzs;)V

    return-object v0
.end method
