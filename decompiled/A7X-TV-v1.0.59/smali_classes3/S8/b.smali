.class public final synthetic LS8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:LS8/e;

.field public final synthetic b:Lx9/c;


# direct methods
.method public synthetic constructor <init>(LS8/e;Lx9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/b;->a:LS8/e;

    iput-object p2, p0, LS8/b;->b:Lx9/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/b;->a:LS8/e;

    iget-object v1, p0, LS8/b;->b:Lx9/c;

    invoke-static {v0, v1, p1}, LS8/e;->p(LS8/e;Lx9/c;Ljava/util/Map;)V

    return-void
.end method
