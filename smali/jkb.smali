.class public final enum Ljkb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljkb;",
        ">;",
        "Loou;"
    }
.end annotation


# static fields
.field public static final enum a:Ljkb;

.field private static final synthetic b:[Ljkb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljkb;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkb;->a:Ljkb;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljkb;

    sget-object v1, Ljkb;->a:Ljkb;

    aput-object v1, v0, v2

    sput-object v0, Ljkb;->b:[Ljkb;

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
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljkb;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljkb;->b:[Ljkb;

    invoke-virtual {v0}, [Ljkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkb;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Ljjy;

    invoke-direct {v0}, Ljjy;-><init>()V

    .line 6
    return-object v0
.end method
