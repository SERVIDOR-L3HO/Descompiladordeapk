.class public final Lb/u/l/g$d$d;
.super Lb/u/l/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lb/u/l/g$d;


# direct methods
.method public constructor <init>(Lb/u/l/g$d;)V
    .locals 0

    iput-object p1, p0, Lb/u/l/g$d$d;->a:Lb/u/l/g$d;

    invoke-direct {p0}, Lb/u/l/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/u/l/c;Lb/u/l/d;)V
    .locals 1

    iget-object v0, p0, Lb/u/l/g$d$d;->a:Lb/u/l/g$d;

    invoke-virtual {v0, p1, p2}, Lb/u/l/g$d;->G(Lb/u/l/c;Lb/u/l/d;)V

    return-void
.end method
