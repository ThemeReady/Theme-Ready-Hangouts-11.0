.class public final Lljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llig;


# instance fields
.field final synthetic a:Lifh;

.field final synthetic b:Libw;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lifh;Libw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lljp;->a:Lifh;

    iput-object p2, p0, Lljp;->b:Libw;

    iput-object p3, p0, Lljp;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lkes;

    iget-object v1, p0, Lljp;->a:Lifh;

    iget-object v2, p0, Lljp;->b:Libw;

    invoke-direct {v0, v1, v2}, Lkes;-><init>(Lifh;Libw;)V

    .line 34
    iget-object v1, p0, Lljp;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkes;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method
