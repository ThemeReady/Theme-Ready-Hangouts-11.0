.class final Licp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgby;


# instance fields
.field final synthetic a:Licc;

.field final synthetic b:Licn;


# direct methods
.method constructor <init>(Licn;Licc;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Licp;->b:Licn;

    iput-object p2, p0, Licp;->a:Licc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Licp;->a:Licc;

    iget-object v1, p0, Licp;->b:Licn;

    invoke-virtual {v1, p1}, Licn;->a(Lcom/google/android/gms/common/ConnectionResult;)Libs;

    move-result-object v1

    invoke-interface {v0, v1}, Licc;->a(Libs;)V

    .line 126
    return-void
.end method
