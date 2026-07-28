.class public final synthetic LS8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:LY8/d;


# direct methods
.method public synthetic constructor <init>(LY8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/d;->a:LY8/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS8/d;->a:LY8/d;

    invoke-static {v0, p1}, LS8/e;->n(LY8/d;Ljava/util/Map;)V

    return-void
.end method
