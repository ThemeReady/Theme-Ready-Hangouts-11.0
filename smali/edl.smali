.class public final Ledl;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Loho;)V
    .locals 1

    .prologue
    .line 4757
    invoke-direct {p0}, Ledk;-><init>()V

    .line 4758
    if-eqz p1, :cond_0

    iget-object v0, p1, Loho;->b:Lohj;

    if-eqz v0, :cond_0

    .line 4759
    iget-object v0, p1, Loho;->b:Lohj;

    iget-object v0, v0, Lohj;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Ledl;->g:Ljava/lang/String;

    .line 4760
    return-void

    .line 4759
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4779
    iget-object v0, p0, Ledl;->g:Ljava/lang/String;

    return-object v0
.end method
