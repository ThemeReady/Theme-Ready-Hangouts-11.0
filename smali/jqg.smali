.class final Ljqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lkch;

    const-string v1, "debug.login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkch;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ljqg;->a:Lkch;

    return-void
.end method
