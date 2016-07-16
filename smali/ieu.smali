.class public Lieu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liei;


# instance fields
.field private final a:Lcom/google/android/gms/gcm/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/Task;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lieu;->a:Lcom/google/android/gms/gcm/Task;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/gcm/Task;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lieu;->a:Lcom/google/android/gms/gcm/Task;

    return-object v0
.end method
