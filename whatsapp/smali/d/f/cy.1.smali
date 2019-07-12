.class public Ld/f/cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/cy;


# instance fields
.field public b:Ld/f/fy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110869
    new-instance v0, Ld/f/cy;

    invoke-direct {v0}, Ld/f/cy;-><init>()V

    sput-object v0, Ld/f/cy;->a:Ld/f/cy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 110870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    .line 110871
    iget-object v0, p0, Ld/f/cy;->b:Ld/f/fy;

    check-cast v0, Ld/f/ey;

    move-object/from16 p0, p11

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Ld/f/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110872
    return-object v0
.end method
