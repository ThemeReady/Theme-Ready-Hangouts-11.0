.class public abstract enum Lmpj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmpj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmpj;

.field public static final enum b:Lmpj;

.field public static final enum c:Lmpj;

.field public static final enum d:Lmpj;

.field public static final enum e:Lmpj;

.field private static final synthetic f:[Lmpj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lmpk;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lmpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpj;->a:Lmpj;

    .line 63
    new-instance v0, Lmpl;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lmpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpj;->b:Lmpj;

    .line 87
    new-instance v0, Lmpm;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lmpm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpj;->c:Lmpj;

    .line 113
    new-instance v0, Lmpn;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lmpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpj;->d:Lmpj;

    .line 124
    new-instance v0, Lmpo;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lmpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpj;->e:Lmpj;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lmpj;

    sget-object v1, Lmpj;->a:Lmpj;

    aput-object v1, v0, v2

    sget-object v1, Lmpj;->b:Lmpj;

    aput-object v1, v0, v3

    sget-object v1, Lmpj;->c:Lmpj;

    aput-object v1, v0, v4

    sget-object v1, Lmpj;->d:Lmpj;

    aput-object v1, v0, v5

    sget-object v1, Lmpj;->e:Lmpj;

    aput-object v1, v0, v6

    sput-object v0, Lmpj;->f:[Lmpj;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lmpj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmpj;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lmpj;->f:[Lmpj;

    invoke-virtual {v0}, [Lmpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpj;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
