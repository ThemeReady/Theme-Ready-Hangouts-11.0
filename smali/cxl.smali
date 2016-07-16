.class final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcwz;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcxm;

    invoke-direct {v0, p0}, Lcxm;-><init>(Lcxl;)V

    return-object v0
.end method

.method public b()[Lctt;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lctt;

    const/4 v1, 0x0

    new-instance v2, Lcxn;

    invoke-direct {v2, p0}, Lcxn;-><init>(Lcxl;)V

    aput-object v2, v0, v1

    return-object v0
.end method
