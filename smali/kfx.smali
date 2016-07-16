.class final Lkfx;
.super Lkga;
.source "SourceFile"


# instance fields
.field private b:Lkfy;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lkga;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lkfx;->b:Lkfy;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lkfx;->c:I

    .line 71
    return-void
.end method
