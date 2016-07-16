.class public final Ljjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljjk;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjs;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljjs;->b:Ljjr;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjs;->b:Ljjr;

    .line 18
    :cond_0
    const-class v0, Ljjk;

    .line 1016
    new-instance v1, Ljjm;

    invoke-direct {v1, p0}, Ljjm;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
