.class public final Lero;
.super Lern;
.source "SourceFile"


# instance fields
.field private a:Leks;

.field private b:I

.field private f:Lewg;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhek;JILeks;ILewg;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct/range {p0 .. p17}, Lern;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhek;JI)V

    .line 34
    move-object/from16 v0, p18

    iput-object v0, p0, Lero;->a:Leks;

    .line 35
    move/from16 v0, p19

    iput v0, p0, Lero;->b:I

    .line 36
    move-object/from16 v0, p20

    iput-object v0, p0, Lero;->f:Lewg;

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Lero;->g:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Leks;ILewg;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lero;->g:Z

    return v0
.end method

.method protected b(Lbkz;JLjava/lang/String;ZILjava/lang/String;Lbld;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 47
    invoke-virtual/range {p0 .. p8}, Lero;->a(Lbkz;JLjava/lang/String;ZILjava/lang/String;Lbld;)V

    .line 49
    iget-object v0, p0, Lero;->a:Leks;

    iget v1, p0, Lero;->b:I

    iget-object v2, p0, Lero;->f:Lewg;

    invoke-super {p0, v0, v1, v2}, Lern;->a(Leks;ILewg;)Z

    move-result v0

    iput-boolean v0, p0, Lero;->g:Z

    .line 50
    invoke-virtual/range {p0 .. p7}, Lero;->a(Lbkz;JLjava/lang/String;ZILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
