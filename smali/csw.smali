.class public Lcsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 0

    .prologue
    .line 3197
    iput-object p1, p0, Lcsw;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcsw;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 2036
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Lcrw;

    .line 1201
    invoke-virtual {v0}, Lcrw;->j()V

    .line 1202
    iget-object v0, p0, Lcsw;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 3036
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d()V

    .line 1203
    return-void
.end method
