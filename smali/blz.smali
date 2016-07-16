.class public final Lblz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lblx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbma;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblz;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lblz;->b:Lblx;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lblx;

    invoke-direct {v0}, Lblx;-><init>()V

    sput-object v0, Lblz;->b:Lblx;

    .line 18
    :cond_0
    const-class v0, Lbma;

    sget-object v1, Lblz;->b:Lblx;

    .line 19
    invoke-virtual {v1}, Lblx;->a()Lbma;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
