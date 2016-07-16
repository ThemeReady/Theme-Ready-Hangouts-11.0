.class public final Lboj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lboi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lboh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboj;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lboj;->b:Lboi;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lboi;

    invoke-direct {v0}, Lboi;-><init>()V

    sput-object v0, Lboj;->b:Lboi;

    .line 19
    :cond_0
    const-class v0, Lboh;

    .line 1017
    new-instance v1, Lbok;

    invoke-direct {v1, p0}, Lbok;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
