.class public abstract Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lews;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfsw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldad;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldad;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Ldad;->c:I

    .line 26
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldad;->c:I

    return v0
.end method
