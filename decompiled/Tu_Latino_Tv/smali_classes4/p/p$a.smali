.class public Lp/p$a;
.super Ll/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ll/c0;

.field public final c:Ll/w;


# direct methods
.method public constructor <init>(Ll/c0;Ll/w;)V
    .locals 0

    invoke-direct {p0}, Ll/c0;-><init>()V

    iput-object p1, p0, Lp/p$a;->b:Ll/c0;

    iput-object p2, p0, Lp/p$a;->c:Ll/w;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lp/p$a;->b:Ll/c0;

    invoke-virtual {v0}, Ll/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ll/w;
    .locals 1

    iget-object v0, p0, Lp/p$a;->c:Ll/w;

    return-object v0
.end method

.method public i(Lm/f;)V
    .locals 1

    iget-object v0, p0, Lp/p$a;->b:Ll/c0;

    invoke-virtual {v0, p1}, Ll/c0;->i(Lm/f;)V

    return-void
.end method
