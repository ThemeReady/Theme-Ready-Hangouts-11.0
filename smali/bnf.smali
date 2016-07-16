.class public Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 5973
    iput-object p1, p0, Lbnf;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 4976
    iget-object v0, p0, Lbnf;->a:Lbtq;

    iget-object v0, v0, Lbtq;->bk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4977
    return-void
.end method
