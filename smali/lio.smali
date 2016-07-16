.class public final Llio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llgs;


# direct methods
.method public constructor <init>(Llgs;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llio;->a:Llgs;

    .line 21
    return-void
.end method


# virtual methods
.method a()Llgs;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llio;->a:Llgs;

    return-object v0
.end method
