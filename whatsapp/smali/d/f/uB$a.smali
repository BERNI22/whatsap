.class public Ld/f/uB$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/uB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 146587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146588
    iput-object p1, p0, Ld/f/uB$a;->a:Landroid/net/Uri;

    .line 146589
    iput-object p2, p0, Ld/f/uB$a;->b:Ljava/lang/String;

    return-void
.end method
