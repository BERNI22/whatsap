.class public Ld/f/IG;
.super Ld/f/HA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/KG;->a(Landroid/app/Activity;Ld/f/v/hd;Ld/f/KG$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ld/f/v/hd;

.field public final synthetic o:Ld/f/KG$a;

.field public final synthetic p:Ld/f/KG;


# direct methods
.method public constructor <init>(Ld/f/KG;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;ZLd/f/v/hd;Ld/f/KG$a;)V
    .locals 9

    .line 274066
    move-object v1, p0

    iput-object p1, v1, Ld/f/IG;->p:Ld/f/KG;

    move-object/from16 v0, p11

    iput-object v0, v1, Ld/f/IG;->n:Ld/f/v/hd;

    move-object/from16 v0, p12

    iput-object v0, v1, Ld/f/IG;->o:Ld/f/KG$a;

    move/from16 p1, p10

    move-object/from16 p0, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v1 .. v10}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 274067
    iget-object v0, p0, Ld/f/IG;->p:Ld/f/KG;

    iget-object v2, v0, Ld/f/KG;->e:Ld/f/cI;

    iget-object v1, p0, Ld/f/IG;->n:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    .line 274068
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/c;

    const/4 v0, 0x1

    .line 274069
    invoke-virtual {v2, v1, v0, v0}, Ld/f/cI;->a(Ld/f/S/c;ZZ)V

    .line 274070
    iget-object v0, p0, Ld/f/IG;->o:Ld/f/KG$a;

    if-eqz v0, :cond_0

    .line 274071
    check-cast v0, Ld/f/JG;

    .line 274072
    iget-object v1, v0, Ld/f/JG;->a:Ld/f/KG$b;

    if-eqz v1, :cond_0

    .line 274073
    iget-object v0, v0, Ld/f/JG;->b:Ld/f/v/hd;

    invoke-interface {v1, v0}, Ld/f/KG$b;->b(Ld/f/v/hd;)V

    :cond_0
    return-void
.end method
