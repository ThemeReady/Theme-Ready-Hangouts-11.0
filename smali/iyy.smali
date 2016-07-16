.class final Liyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1035
    sget-object v0, Ljat;->a:Ljat;

    .line 79
    invoke-virtual {v0}, Ljat;->b()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7fffffff

    return v0
.end method
