.class final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldba;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 7294
    iput-object p1, p0, Lbvl;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkaq;)Lbvl;
    .locals 1

    .prologue
    .line 7301
    const-class v0, Ldba;

    invoke-virtual {p1, v0, p0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 7302
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7297
    iget-object v0, p0, Lbvl;->a:Lbtq;

    .line 8300
    iget-object v0, v0, Lbtq;->aN:Lbth;

    .line 7297
    invoke-virtual {v0, p1}, Lbth;->a(Ljava/lang/CharSequence;)V

    .line 7298
    return-void
.end method
