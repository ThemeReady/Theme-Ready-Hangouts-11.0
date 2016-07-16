.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Leza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Leyz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezc;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lbhe;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezc;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lezc;->c:Leza;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Leza;

    invoke-direct {v0}, Leza;-><init>()V

    sput-object v0, Lezc;->c:Leza;

    .line 20
    :cond_0
    const-class v0, Leyz;

    sget-object v1, Lezc;->c:Leza;

    .line 21
    invoke-virtual {v1}, Leza;->a()Leyz;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 22
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 5

    .prologue
    .line 25
    sget-object v0, Lezc;->c:Leza;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Leza;

    invoke-direct {v0}, Leza;-><init>()V

    sput-object v0, Lezc;->c:Leza;

    .line 28
    :cond_0
    const-class v0, Lbhe;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Lbhe;

    const/4 v2, 0x0

    new-instance v3, Lbhe;

    const-class v4, Lezl;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 30
    return-void
.end method
