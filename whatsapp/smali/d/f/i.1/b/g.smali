.class public Ld/f/i/b/g;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/i/b/j;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/i/b/j;


# direct methods
.method public constructor <init>(Ld/f/i/b/j;)V
    .locals 0

    .line 232882
    iput-object p1, p0, Ld/f/i/b/g;->a:Ld/f/i/b/j;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 232883
    iget-object p2, p0, Ld/f/i/b/g;->a:Ld/f/i/b/j;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/f/i/b/g;->a:Ld/f/i/b/j;

    .line 232884
    invoke-virtual {p0}, Ld/f/i/b/j;->Da()Landroid/location/Location;

    move-result-object p0

    .line 232885
    invoke-virtual {p2, p1, p0}, Ld/f/i/b/j;->a(Ljava/lang/String;Landroid/location/Location;)V

    .line 232886
    return-void
.end method
