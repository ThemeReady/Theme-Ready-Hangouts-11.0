.class final Lkdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkdh;


# direct methods
.method constructor <init>(Lkdh;Z)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkdk;->b:Lkdh;

    iput-boolean p2, p0, Lkdk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkdk;->b:Lkdh;

    iget-boolean v0, p0, Lkdk;->a:Z

    .line 1019
    invoke-static {p1, v0}, Lkdh;->a(Lkeh;Z)V

    .line 63
    return-void
.end method
