.class public final enum Lljr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lljr;",
        ">;",
        "Loou;"
    }
.end annotation


# static fields
.field public static final enum a:Lljr;

.field private static final synthetic b:[Lljr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lljr;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lljr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljr;->a:Lljr;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lljr;

    sget-object v1, Lljr;->a:Lljr;

    aput-object v1, v0, v2

    sput-object v0, Lljr;->b:[Lljr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lljr;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lljr;->b:[Lljr;

    invoke-virtual {v0}, [Lljr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljr;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1014
    invoke-static {}, Lfxl;->aP()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1013
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
