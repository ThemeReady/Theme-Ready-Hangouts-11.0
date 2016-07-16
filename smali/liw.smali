.class public final Lliw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcv;


# direct methods
.method public constructor <init>(Lcv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lliw;->a:Lcv;

    .line 26
    return-void
.end method


# virtual methods
.method a()Lcv;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lliw;->a:Lcv;

    return-object v0
.end method
