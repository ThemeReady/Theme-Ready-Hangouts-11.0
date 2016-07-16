.class final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcye;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Lcye;

    const/4 v1, 0x0

    new-instance v2, Lcug;

    invoke-direct {v2, p0}, Lcug;-><init>(Lcuf;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Lcyf;
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Lcyf;

    const/4 v1, 0x0

    new-instance v2, Lcuh;

    invoke-direct {v2, p0}, Lcuh;-><init>(Lcuf;)V

    aput-object v2, v0, v1

    return-object v0
.end method
