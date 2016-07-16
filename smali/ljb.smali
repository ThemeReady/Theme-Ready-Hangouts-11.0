.class public final enum Lljb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lljb;",
        ">;",
        "Loou;"
    }
.end annotation


# static fields
.field public static final enum a:Lljb;

.field private static final synthetic b:[Lljb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lljb;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lljb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljb;->a:Lljb;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lljb;

    sget-object v1, Lljb;->a:Lljb;

    aput-object v1, v0, v2

    sput-object v0, Lljb;->b:[Lljb;

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
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lljb;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lljb;->b:[Lljb;

    invoke-virtual {v0}, [Lljb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljb;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    invoke-static {}, Lfxl;->aL()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 10
    return-object v0
.end method
