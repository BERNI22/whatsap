.class public final Ld/e/a/b/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/h/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/l;)Ld/e/a/b/h/f;
    .locals 2

    .line 203837
    iget-object v1, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 203838
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203839
    :sswitch_0
    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_8
    const-string v0, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 203840
    :pswitch_0
    new-instance v0, Ld/e/a/b/h/g/h;

    invoke-direct {v0}, Ld/e/a/b/h/g/h;-><init>()V

    return-object v0

    .line 203841
    :pswitch_1
    new-instance v1, Ld/e/a/b/h/c/a;

    iget-object v0, p1, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-direct {v1, v0}, Ld/e/a/b/h/c/a;-><init>(Ljava/util/List;)V

    return-object v1

    .line 203842
    :pswitch_2
    new-instance v0, Ld/e/a/b/h/g/b;

    invoke-direct {v0}, Ld/e/a/b/h/g/b;-><init>()V

    return-object v0

    .line 203843
    :pswitch_3
    new-instance v0, Ld/e/a/b/h/e/a;

    invoke-direct {v0}, Ld/e/a/b/h/e/a;-><init>()V

    return-object v0

    .line 203844
    :pswitch_4
    new-instance v0, Ld/e/a/b/h/d/a;

    invoke-direct {v0}, Ld/e/a/b/h/d/a;-><init>()V

    return-object v0

    .line 203845
    :pswitch_5
    new-instance v1, Ld/e/a/b/h/f/a;

    iget-object v0, p1, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-direct {v1, v0}, Ld/e/a/b/h/f/a;-><init>(Ljava/util/List;)V

    return-object v1

    .line 203846
    :pswitch_6
    new-instance p0, Ld/e/a/b/h/a/a;

    iget-object v1, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    iget v0, p1, Ld/e/a/b/l;->z:I

    invoke-direct {p0, v1, v0}, Ld/e/a/b/h/a/a;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 203847
    :pswitch_7
    new-instance v1, Ld/e/a/b/h/a/c;

    iget v0, p1, Ld/e/a/b/l;->z:I

    invoke-direct {v1, v0}, Ld/e/a/b/h/a/c;-><init>(I)V

    return-object v1

    .line 203848
    :pswitch_8
    new-instance v1, Ld/e/a/b/h/b/a;

    iget-object v0, p1, Ld/e/a/b/l;->h:Ljava/util/List;

    invoke-direct {v1, v0}, Ld/e/a/b/h/b/a;-><init>(Ljava/util/List;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_0
        -0x3d28a9ba -> :sswitch_1
        -0x3be2f26c -> :sswitch_2
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_4
        0x37713300 -> :sswitch_5
        0x5d578071 -> :sswitch_6
        0x5d578432 -> :sswitch_7
        0x63771bad -> :sswitch_8
        0x64f8068a -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public b(Ld/e/a/b/l;)Z
    .locals 0

    .line 203849
    iget-object p1, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    const-string p0, "text/vtt"

    .line 203850
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "text/x-ssa"

    .line 203851
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "application/ttml+xml"

    .line 203852
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "application/x-mp4-vtt"

    .line 203853
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "application/x-subrip"

    .line 203854
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "application/x-quicktime-tx3g"

    .line 203855
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "application/cea-608"

    .line 203856
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "application/x-mp4-cea-608"

    .line 203857
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "application/cea-708"

    .line 203858
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "application/dvbsubs"

    .line 203859
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
