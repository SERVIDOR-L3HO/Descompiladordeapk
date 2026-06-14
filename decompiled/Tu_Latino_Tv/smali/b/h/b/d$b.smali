.class public Lb/h/b/d$b;
.super Lb/h/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lb/h/b/d;


# direct methods
.method public constructor <init>(Lb/h/b/d;Lb/h/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/h/b/d$b;->g:Lb/h/b/d;

    invoke-direct {p0}, Lb/h/b/b;-><init>()V

    new-instance p1, Lb/h/b/j;

    invoke-direct {p1, p0, p2}, Lb/h/b/j;-><init>(Lb/h/b/b;Lb/h/b/c;)V

    iput-object p1, p0, Lb/h/b/b;->e:Lb/h/b/b$a;

    return-void
.end method
