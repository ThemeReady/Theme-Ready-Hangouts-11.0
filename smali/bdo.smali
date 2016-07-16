.class public final Lbdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbdj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdo;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbdo;->b:Lbdn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    sput-object v0, Lbdo;->b:Lbdn;

    .line 18
    :cond_0
    const-class v0, Lbdj;

    .line 1014
    new-instance v1, Lbdm;

    invoke-direct {v1}, Lbdm;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
