.class public Ld/f/m/na;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/oa;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/S/m;JLd/f/S/m;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ld/f/K/Ja;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;)V
    .locals 0

    .line 241969
    iput-object p1, p0, Ld/f/m/na;->b:Ld/f/m/oa;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 241970
    iget-object p1, p0, Ld/f/m/na;->b:Ld/f/m/oa;

    .line 241971
    iget-object p0, p1, Ld/f/m/oa;->T:Ljava/util/Set;

    const/4 v0, 0x0

    .line 241972
    invoke-virtual {p1, p0, v0}, Ld/f/m/oa;->a(Ljava/util/Collection;Landroid/view/View;)V

    return-void
.end method
