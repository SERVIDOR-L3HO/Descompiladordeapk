.class public Ld/s/a/h/m/d/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/a/h/m/d/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/h/m/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/h/m/d/b;


# direct methods
.method public constructor <init>(Ld/s/a/h/m/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/m/d/b$g;->a:Ld/s/a/h/m/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/s/a/h/m/d/b;Ld/s/a/h/m/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/s/a/h/m/d/b$g;-><init>(Ld/s/a/h/m/d/b;)V

    return-void
.end method


# virtual methods
.method public a()Ld/s/a/h/m/d/b$n;
    .locals 1

    new-instance v0, Ld/s/a/h/m/d/b$f;

    invoke-direct {v0}, Ld/s/a/h/m/d/b$f;-><init>()V

    return-object v0
.end method
