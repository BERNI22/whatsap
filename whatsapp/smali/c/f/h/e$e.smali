.class public Lc/f/h/e$e;
.super Lc/f/h/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lc/f/h/e$c;Z)V
    .locals 0

    .line 260153
    invoke-direct {p0, p1}, Lc/f/h/e$d;-><init>(Lc/f/h/e$c;)V

    .line 260154
    iput-boolean p2, p0, Lc/f/h/e$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 260155
    iget-boolean p0, p0, Lc/f/h/e$e;->b:Z

    return p0
.end method
