.class public Ld/f/Y/I$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Message;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Message;ZLd/f/Y/H;)V
    .locals 0

    .line 99769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99770
    iput-object p1, p0, Ld/f/Y/I$a;->a:Ljava/lang/String;

    .line 99771
    iput-object p2, p0, Ld/f/Y/I$a;->b:Landroid/os/Message;

    .line 99772
    iput-boolean p3, p0, Ld/f/Y/I$a;->c:Z

    return-void
.end method
