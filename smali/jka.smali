.class public final Ljka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljkc;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljka;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljka;->b:Ljjz;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljjz;

    invoke-direct {v0}, Ljjz;-><init>()V

    sput-object v0, Ljka;->b:Ljjz;

    .line 17
    :cond_0
    const-class v0, Ljkc;

    .line 1012
    new-instance v1, Ljjy;

    invoke-direct {v1}, Ljjy;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 19
    return-void
.end method
