.class final Ldtn;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldtn;->a:Ldta;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldtn;->a:Ldta;

    .line 1058
    iget-object v0, v0, Ldta;->d:Ldwb;

    .line 397
    invoke-virtual {v0}, Ldwb;->c()V

    .line 398
    return-void
.end method
