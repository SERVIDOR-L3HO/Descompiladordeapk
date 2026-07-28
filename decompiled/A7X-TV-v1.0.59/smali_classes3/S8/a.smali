.class public final synthetic LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:LS8/e;

.field public final synthetic b:LY8/d;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS8/e;LY8/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/a;->a:LS8/e;

    iput-object p2, p0, LS8/a;->b:LY8/d;

    iput-object p3, p0, LS8/a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS8/a;->a:LS8/e;

    iget-object v1, p0, LS8/a;->b:LY8/d;

    iget-object v2, p0, LS8/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LS8/e;->o(LS8/e;LY8/d;[Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
