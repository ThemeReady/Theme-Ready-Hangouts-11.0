.class public Ljak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizi;


# static fields
.field static final a:Ljak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljak;

    invoke-direct {v0}, Ljak;-><init>()V

    sput-object v0, Ljak;->a:Ljak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7fffffff

    return v0
.end method
