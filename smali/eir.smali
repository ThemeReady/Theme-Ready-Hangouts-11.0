.class public abstract enum Leir;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leir;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leir;

.field public static final enum b:Leir;

.field public static final enum c:Leir;

.field public static final enum d:Leir;

.field public static final enum e:Leir;

.field private static final synthetic f:[Leir;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Leis;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Leis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leir;->a:Leir;

    .line 30
    new-instance v0, Leit;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3}, Leit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leir;->b:Leir;

    .line 42
    new-instance v0, Leiu;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Leiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leir;->c:Leir;

    .line 54
    new-instance v0, Leiv;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Leiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leir;->d:Leir;

    .line 66
    new-instance v0, Leiw;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Leiw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leir;->e:Leir;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Leir;

    sget-object v1, Leir;->a:Leir;

    aput-object v1, v0, v2

    sget-object v1, Leir;->b:Leir;

    aput-object v1, v0, v3

    sget-object v1, Leir;->c:Leir;

    aput-object v1, v0, v4

    sget-object v1, Leir;->d:Leir;

    aput-object v1, v0, v5

    sget-object v1, Leir;->e:Leir;

    aput-object v1, v0, v6

    sput-object v0, Leir;->f:[Leir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Leir;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leir;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Leir;->f:[Leir;

    invoke-virtual {v0}, [Leir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leir;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
.end method
