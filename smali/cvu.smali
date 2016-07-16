.class public final enum Lcvu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcvu;

.field public static final enum b:Lcvu;

.field public static final enum c:Lcvu;

.field public static final enum d:Lcvu;

.field public static final enum e:Lcvu;

.field private static final synthetic h:[Lcvu;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcvu;

    const-string v1, "INVITED_ONLY"

    sget v2, Lap;->dC:I

    invoke-direct {v0, v1, v4, v2}, Lcvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcvu;->a:Lcvu;

    .line 14
    new-instance v0, Lcvu;

    const-string v1, "DOMAIN_RESTRICTED"

    sget v2, Lap;->cJ:I

    sget v3, Lap;->cK:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcvu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcvu;->b:Lcvu;

    .line 19
    new-instance v0, Lcvu;

    const-string v1, "DOMAIN_WITH_EXTERNAL"

    sget v2, Lap;->cL:I

    sget v3, Lap;->cM:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcvu;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcvu;->c:Lcvu;

    .line 24
    new-instance v0, Lcvu;

    const-string v1, "KNOCKABLE"

    sget v2, Lap;->dG:I

    invoke-direct {v0, v1, v7, v2}, Lcvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcvu;->d:Lcvu;

    .line 27
    new-instance v0, Lcvu;

    const-string v1, "OPEN"

    sget v2, Lap;->eu:I

    invoke-direct {v0, v1, v8, v2}, Lcvu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcvu;->e:Lcvu;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcvu;

    sget-object v1, Lcvu;->a:Lcvu;

    aput-object v1, v0, v4

    sget-object v1, Lcvu;->b:Lcvu;

    aput-object v1, v0, v5

    sget-object v1, Lcvu;->c:Lcvu;

    aput-object v1, v0, v6

    sget-object v1, Lcvu;->d:Lcvu;

    aput-object v1, v0, v7

    sget-object v1, Lcvu;->e:Lcvu;

    aput-object v1, v0, v8

    sput-object v0, Lcvu;->h:[Lcvu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p3}, Lcvu;-><init>(Ljava/lang/String;III)V

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcvu;->f:I

    .line 40
    iput p4, p0, Lcvu;->g:I

    .line 41
    return-void
.end method

.method public static values()[Lcvu;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcvu;->h:[Lcvu;

    invoke-virtual {v0}, [Lcvu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvu;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcvu;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcvu;->f:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
