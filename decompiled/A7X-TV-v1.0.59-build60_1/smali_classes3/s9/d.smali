.class public final synthetic Ls9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/g;


# instance fields
.field public final synthetic a:Ls9/b;


# direct methods
.method public synthetic constructor <init>(Ls9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/d;->a:Ls9/b;

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls9/d;->a:Ls9/b;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lexpo/modules/image/okhttp/a;->c(Ls9/b;JJZ)V

    return-void
.end method
