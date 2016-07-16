.class final Lblx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lbma;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbly;

    invoke-direct {v0, p0}, Lbly;-><init>(Lblx;)V

    return-object v0
.end method
