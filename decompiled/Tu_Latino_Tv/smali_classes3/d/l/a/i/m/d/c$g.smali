.class public Ld/l/a/i/m/d/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/l/a/i/m/d/c$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/i/m/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/i/m/d/c;


# direct methods
.method public constructor <init>(Ld/l/a/i/m/d/c;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/i/m/d/c$g;->a:Ld/l/a/i/m/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/a/i/m/d/c;Ld/l/a/i/m/d/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/a/i/m/d/c$g;-><init>(Ld/l/a/i/m/d/c;)V

    return-void
.end method


# virtual methods
.method public a()Ld/l/a/i/m/d/c$n;
    .locals 1

    new-instance v0, Ld/l/a/i/m/d/c$f;

    invoke-direct {v0}, Ld/l/a/i/m/d/c$f;-><init>()V

    return-object v0
.end method
