.class public final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenm;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Ldrd;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Ldrd;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1155
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 947
    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Ldrd;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q()V

    .line 949
    iget-object v0, p0, Ldrd;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2155
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 951
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 956
    return-void
.end method
