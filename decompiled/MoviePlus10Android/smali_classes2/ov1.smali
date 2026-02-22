.class public final synthetic Lov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lov1;->b:Z

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lov1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lov1;->b:Z

    invoke-static {v0, v1, p1}, Lorg/apache/commons/codec/language/bm/Rule;->j(Ljava/lang/String;ZLjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
