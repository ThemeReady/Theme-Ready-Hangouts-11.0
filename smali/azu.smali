.class public final Lazu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanl;


# static fields
.field public static final b:Lazu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    sput-object v0, Lazu;->b:Lazu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "EmptySignature"

    return-object v0
.end method
